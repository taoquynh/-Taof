.class Lebd;
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
.field final synthetic a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 1

    .line 497
    iput-object p1, p0, Lebd;->a:Lebb;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 498
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebd;->add(Ljava/lang/Object;)Z

    const v0, 0x47c34f80    # 99999.0f

    .line 499
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebd;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebd;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebd;->add(Ljava/lang/Object;)Z

    return-void
.end method
