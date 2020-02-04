.class Lcom/vcc/pool/core/PoolManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$2;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
