.class Lckx;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lckv;


# direct methods
.method constructor <init>(Lckv;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lckx;->b:Lckv;

    iput-object p2, p0, Lckx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object p1, p0, Lckx;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lckx;->add(Ljava/lang/Object;)Z

    return-void
.end method
