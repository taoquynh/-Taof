.class Lisd;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lisd;->a:Lirm;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 376
    iget-object p1, p0, Lisd;->a:Lirm;

    invoke-static {p1}, Lirm;->h(Lirm;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lisd;->a:Lirm;

    invoke-virtual {p1}, Lirm;->finishFragment()V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lisd;->a:Lirm;

    invoke-static {p1}, Lirm;->i(Lirm;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    :cond_1
    :goto_0
    return-void
.end method
