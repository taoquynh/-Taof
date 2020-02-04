.class Lebt;
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
.field final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 1

    .line 575
    iput-object p1, p0, Lebt;->a:Lebr;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x20

    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebt;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebt;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebt;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebt;->add(Ljava/lang/Object;)Z

    return-void
.end method
