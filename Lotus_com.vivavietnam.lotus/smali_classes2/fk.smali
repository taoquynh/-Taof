.class Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly$a<",
        "Lfj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfj;


# direct methods
.method constructor <init>(Lfj;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfk;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfj$a;
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lfj$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lfj$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lfk;->a()Lfj$a;

    move-result-object v0

    return-object v0
.end method
