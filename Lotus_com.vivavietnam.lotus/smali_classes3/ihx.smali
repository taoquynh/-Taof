.class Lihx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk$b;


# instance fields
.field final synthetic a:Lihd;

.field final synthetic b:Lihd$b;


# direct methods
.method constructor <init>(Lihd$b;Lihd;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lihx;->b:Lihd$b;

    iput-object p2, p0, Lihx;->a:Lihd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 924
    iget-object v0, p0, Lihx;->b:Lihd$b;

    invoke-virtual {v0}, Lihd$b;->notifyDataSetChanged()V

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
