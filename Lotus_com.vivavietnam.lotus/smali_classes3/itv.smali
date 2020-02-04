.class Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk$b;


# instance fields
.field final synthetic a:Litj;

.field final synthetic b:Litj$b;


# direct methods
.method constructor <init>(Litj$b;Litj;)V
    .locals 0

    .line 804
    iput-object p1, p0, Litv;->b:Litj$b;

    iput-object p2, p0, Litv;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 807
    iget-object v0, p0, Litv;->b:Litj$b;

    invoke-virtual {v0}, Litj$b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhvk$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
