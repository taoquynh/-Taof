.class Lecr;
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
.field final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lecr;->a:Lecn;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecr;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecr;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecr;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecr;->add(Ljava/lang/Object;)Z

    return-void
.end method
