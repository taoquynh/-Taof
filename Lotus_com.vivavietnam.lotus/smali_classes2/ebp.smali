.class Lebp;
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
.field final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lebp;->a:Lebo;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "#99000000"

    .line 561
    invoke-virtual {p0, p1}, Lebp;->add(Ljava/lang/Object;)Z

    return-void
.end method
