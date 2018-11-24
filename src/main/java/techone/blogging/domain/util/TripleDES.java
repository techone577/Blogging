package techone.blogging.domain.util;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.binary.Base64;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author techoneduan
 * @date 2018/11/22
 */
public class TripleDES {
    private static final Logger logger = LoggerFactory.getLogger(TripleDES.class);
    private static final String ALGORITHM = "DESede"; // 定义 加密算法,可用DES,DESede,Blowfish

    /**
     * 加密
     *
     * @param des3Key
     * @param src
     * @return
     */
    public static String encrypt(String des3Key, String src) {
        Base64 encoder = new Base64();
        byte[] byteMing = null;
        byte[] byteMi = null;
        String strMi = "";
        try {
            byteMing = src.getBytes("utf-8");
            // 加密
            SecretKey deskey = new SecretKeySpec(des3Key.getBytes("utf-8"), ALGORITHM); // 加密
            Cipher c1 = Cipher.getInstance(ALGORITHM);
            c1.init(Cipher.ENCRYPT_MODE, deskey);
            byteMi=c1.doFinal(byteMing);
            strMi = new String(encoder.encode(byteMi));
            return strMi;
        } catch (java.security.NoSuchAlgorithmException e1) {
            logger.error("error",e1);
        } catch (javax.crypto.NoSuchPaddingException e2) {
            logger.error("error",e2);
        } catch (java.lang.Exception e3) {
            logger.error("error",e3);
        }
        return null;
    }

    /**
     * 解密
     *
     * @param des3Key
     * @param src
     * @return
     */
    public static String decrypt(String des3Key, String src) {
        Base64 base64Decoder = new Base64();
        byte[] byteMing = null;
        byte[] byteMi = null;
        String strMing = "";
        try {
            byteMi = base64Decoder.decode(src);
            SecretKey deskey = new SecretKeySpec(des3Key.getBytes(), ALGORITHM); // 解密
            Cipher c1 = Cipher.getInstance(ALGORITHM);
            c1.init(Cipher.DECRYPT_MODE, deskey);
            byteMing=c1.doFinal(byteMi);
            strMing=new String(byteMing, "utf-8");
            return strMing;
        } catch (java.security.NoSuchAlgorithmException e1) {
            logger.error("error",e1);
        } catch (javax.crypto.NoSuchPaddingException e2) {
            logger.error("error",e2);
        } catch (java.lang.Exception e3) {
            logger.error("error",e3);
        }
        return null;
    }
    public static void main(String[] args) {
        System.out.println(decrypt("211656186971601424038601","d8oSZZi74OMgs1J69658eNB5g2bYIh+n"));
    }
}