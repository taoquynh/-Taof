.class Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Lbyo;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->a:Lbyo;

    iput-object p2, p0, Lbus;->b:[B

    iput-object p3, p0, Lbus;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lbus;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbus;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p2

    invoke-static {p1, p1, p2}, Lcom/vcc/securedrm/DRMProcessing;->a([B[BI)V

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length p2, p1

    :cond_0
    if-gez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return p2
.end method

.method public final a(Lbyq;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lbus;->d()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lbus;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbus;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lbyp;

    iget-object v2, p0, Lbus;->a:Lbyo;

    invoke-direct {v1, v2, p1}, Lbyp;-><init>(Lbyo;Lbyq;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lbus;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lbyp;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbus;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbus;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lbus;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbus;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbus;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbus;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
