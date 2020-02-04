.class Ljar;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 434
    iput-object p1, p0, Ljar;->a:Ljaf;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 438
    iget-object p1, p0, Ljar;->a:Ljaf;

    invoke-virtual {p1}, Ljaf;->finishFragment()V

    :cond_0
    return-void
.end method
