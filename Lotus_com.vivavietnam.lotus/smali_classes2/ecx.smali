.class Lecx;
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
.field final synthetic a:Lecv;


# direct methods
.method constructor <init>(Lecv;)V
    .locals 1

    .line 371
    iput-object p1, p0, Lecx;->a:Lecv;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecx;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 373
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecx;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecx;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecx;->add(Ljava/lang/Object;)Z

    return-void
.end method
