.class Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lips$c;


# direct methods
.method constructor <init>(Lips$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 420
    iput-object p1, p0, Liqb;->b:Lips$c;

    iput-object p2, p0, Liqb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 423
    iget-object v0, p0, Liqb;->b:Lips$c;

    iget-object v1, p0, Liqb;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lips$c;->b(Lips$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 424
    iget-object v0, p0, Liqb;->b:Lips$c;

    invoke-virtual {v0}, Lips$c;->notifyDataSetChanged()V

    return-void
.end method
