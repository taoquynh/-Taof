.class Litk;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 366
    iput-object p1, p0, Litk;->a:Litj;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 370
    iget-object p1, p0, Litk;->a:Litj;

    invoke-virtual {p1}, Litj;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 372
    iget-object p1, p0, Litk;->a:Litj;

    invoke-static {p1}, Litj;->g(Litj;)Z

    :cond_1
    :goto_0
    return-void
.end method
