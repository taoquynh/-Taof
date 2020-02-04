.class Lebs;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lebs;->a:Lebr;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "#FF164673"

    .line 574
    invoke-virtual {p0, p1}, Lebs;->add(Ljava/lang/Object;)Z

    return-void
.end method
