.class Liab;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .line 101
    iput-object p1, p0, Liab;->a:Liaa;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Liab;->a:Liaa;

    invoke-virtual {p1}, Liaa;->finishFragment()V

    :cond_0
    return-void
.end method
