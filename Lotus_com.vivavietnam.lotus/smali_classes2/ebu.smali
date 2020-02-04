.class Lebu;
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
.field final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 1

    .line 580
    iput-object p1, p0, Lebu;->a:Lebr;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 581
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebu;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebu;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 583
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebu;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebu;->add(Ljava/lang/Object;)Z

    return-void
.end method
