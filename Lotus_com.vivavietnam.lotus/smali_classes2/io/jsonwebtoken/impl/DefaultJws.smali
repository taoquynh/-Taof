.class public Lio/jsonwebtoken/impl/DefaultJws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Jws<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final header:Lio/jsonwebtoken/JwsHeader;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader;",
            "TB;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJws;->header:Lio/jsonwebtoken/JwsHeader;

    .line 29
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJws;->body:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultJws;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJws;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lio/jsonwebtoken/Header;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJws;->getHeader()Lio/jsonwebtoken/JwsHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/JwsHeader;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJws;->header:Lio/jsonwebtoken/JwsHeader;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJws;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJws;->header:Lio/jsonwebtoken/JwsHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJws;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJws;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
