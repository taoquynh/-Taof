.class public interface abstract Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    sput-object v0, Lfpe;->a:Lfpe;

    return-void
.end method


# virtual methods
.method public abstract a(ILfoi;)V
.end method

.method public abstract a(ILfqh;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfoj;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfoj;",
            ">;Z)Z"
        }
    .end annotation
.end method
