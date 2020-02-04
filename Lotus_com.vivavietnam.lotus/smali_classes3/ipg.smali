.class Lipg;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lipg;->a:Lipf;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lipg;->a:Lipf;

    invoke-virtual {p1}, Lipf;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 180
    iget-object p1, p0, Lipg;->a:Lipf;

    new-instance v0, Liyz;

    invoke-direct {v0}, Liyz;-><init>()V

    invoke-virtual {p1, v0}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method
