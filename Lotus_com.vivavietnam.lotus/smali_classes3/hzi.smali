.class Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhze;


# direct methods
.method constructor <init>(Lhze;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lhzi;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lhzi;->a:Lhze;

    invoke-static {p1}, Lhze;->c(Lhze;)Lhze$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lhzi;->a:Lhze;

    invoke-static {v0}, Lhze;->a(Lhze;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$c;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lhzi;->a:Lhze;

    invoke-static {v0}, Lhze;->c(Lhze;)Lhze$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lhze$a;->a(Ljava/util/ArrayList;)V

    .line 150
    :cond_1
    iget-object p1, p0, Lhzi;->a:Lhze;

    invoke-virtual {p1}, Lhze;->finishFragment()V

    return-void
.end method
