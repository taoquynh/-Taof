.class Lecu;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lecs;


# direct methods
.method constructor <init>(Lecs;)V
    .locals 1

    .line 358
    iput-object p1, p0, Lecu;->a:Lecs;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 359
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecu;->add(Ljava/lang/Object;)Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 360
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecu;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 361
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecu;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecu;->add(Ljava/lang/Object;)Z

    return-void
.end method
