.class final Lccl;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 336
    iput p1, p0, Lccl;->a:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    iget p1, p0, Lccl;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lccl;->add(Ljava/lang/Object;)Z

    return-void
.end method
