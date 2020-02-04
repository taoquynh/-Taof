.class Ljip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljig$b;


# direct methods
.method constructor <init>(Ljig$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 569
    iput-object p1, p0, Ljip;->c:Ljig$b;

    iput-object p2, p0, Ljip;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ljip;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 572
    iget-object v0, p0, Ljip;->c:Ljig$b;

    iget-object v1, p0, Ljip;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljig$b;->a(Ljig$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 573
    iget-object v0, p0, Ljip;->c:Ljig$b;

    iget-object v1, p0, Ljip;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljig$b;->b(Ljig$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 574
    iget-object v0, p0, Ljip;->c:Ljig$b;

    invoke-virtual {v0}, Ljig$b;->notifyDataSetChanged()V

    return-void
.end method
