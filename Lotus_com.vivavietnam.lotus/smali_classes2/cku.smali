.class Lcku;
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

.field final synthetic b:Lckr;


# direct methods
.method constructor <init>(Lckr;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcku;->b:Lckr;

    iput-object p2, p0, Lcku;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object p1, p0, Lcku;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcku;->add(Ljava/lang/Object;)Z

    return-void
.end method
