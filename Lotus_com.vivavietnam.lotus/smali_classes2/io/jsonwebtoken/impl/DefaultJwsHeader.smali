.class public Lio/jsonwebtoken/impl/DefaultJwsHeader;
.super Lio/jsonwebtoken/impl/DefaultHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwsHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "alg"

    .line 34
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    const-string v0, "kid"

    .line 45
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .locals 1

    const-string v0, "alg"

    .line 39
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwsHeader;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .locals 1

    const-string v0, "kid"

    .line 50
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwsHeader;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
