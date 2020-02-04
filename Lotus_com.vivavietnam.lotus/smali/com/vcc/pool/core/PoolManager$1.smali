.class Lcom/vcc/pool/core/PoolManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$1;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 183
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
