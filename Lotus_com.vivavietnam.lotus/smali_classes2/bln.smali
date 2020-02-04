.class public interface abstract Lbln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            ")",
            "Lcom/vcc/playercores/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vcc/playercores/drm/DrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vcc/playercores/drm/DrmInitData;)Z
.end method
