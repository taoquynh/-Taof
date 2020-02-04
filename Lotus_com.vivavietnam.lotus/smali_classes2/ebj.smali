.class Lebj;
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
.field final synthetic a:Lebh;


# direct methods
.method constructor <init>(Lebh;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lebj;->a:Lebh;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 537
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebj;->add(Ljava/lang/Object;)Z

    const p1, 0x47c34f80    # 99999.0f

    .line 538
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebj;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 539
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebj;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 540
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebj;->add(Ljava/lang/Object;)Z

    return-void
.end method
