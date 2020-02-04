.class public final Lblo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblp;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lblo;->a:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lblo;->a:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public g()Lblp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
