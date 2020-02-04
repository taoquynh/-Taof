.class Ljih;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ljih;->a:Ljig;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Ljih;->a:Ljig;

    invoke-virtual {p1}, Ljig;->finishFragment()V

    :cond_0
    return-void
.end method
