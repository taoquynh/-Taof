.class Leba;
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
.field final synthetic a:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 1

    .line 471
    iput-object p1, p0, Leba;->a:Leax;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 472
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leba;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 473
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leba;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 474
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Leba;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leba;->add(Ljava/lang/Object;)Z

    return-void
.end method
