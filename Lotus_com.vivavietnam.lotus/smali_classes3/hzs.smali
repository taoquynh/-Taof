.class Lhzs;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhzn;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lhzs;->a:Lhzn;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 295
    iget-object p1, p0, Lhzs;->a:Lhzn;

    invoke-virtual {p1}, Lhzn;->finishFragment()V

    :cond_0
    return-void
.end method
