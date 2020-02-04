.class Leby;
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
.field final synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 1

    .line 598
    iput-object p1, p0, Leby;->a:Lebw;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0xc

    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leby;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leby;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leby;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Leby;->add(Ljava/lang/Object;)Z

    return-void
.end method
