.class public abstract Lcom/google/android/exoplayer2/drm/DecryptionResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/exoplayer2/drm/DecryptionResource<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private referenceCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;->onLastReferenceReleased(Lcom/google/android/exoplayer2/drm/DecryptionResource;)V

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    if-ltz v0, :cond_1

    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal release of resource."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
