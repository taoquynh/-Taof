.class Leak;
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
.field final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 1

    .line 398
    iput-object p1, p0, Leak;->a:Leai;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x47c34f80    # 99999.0f

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leak;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 400
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Leak;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Leak;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Leak;->add(Ljava/lang/Object;)Z

    return-void
.end method
