.class Lech;
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
.field final synthetic a:Lecd;


# direct methods
.method constructor <init>(Lecd;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lech;->a:Lecd;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lech;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 299
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lech;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lech;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lech;->add(Ljava/lang/Object;)Z

    return-void
.end method
