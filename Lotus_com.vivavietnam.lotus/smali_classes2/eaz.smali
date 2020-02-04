.class Leaz;
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
.field final synthetic a:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 1

    .line 466
    iput-object p1, p0, Leaz;->a:Leax;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0xc

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leaz;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leaz;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leaz;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Leaz;->add(Ljava/lang/Object;)Z

    return-void
.end method
