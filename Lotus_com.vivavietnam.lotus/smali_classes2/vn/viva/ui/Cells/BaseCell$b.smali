.class final Lvn/viva/ui/Cells/BaseCell$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/BaseCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/BaseCell;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Cells/BaseCell;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Cells/BaseCell;Lian;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell$b;-><init>(Lvn/viva/ui/Cells/BaseCell;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 22
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/BaseCell;->access$000(Lvn/viva/ui/Cells/BaseCell;)Lvn/viva/ui/Cells/BaseCell$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    new-instance v1, Lvn/viva/ui/Cells/BaseCell$a;

    iget-object v2, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/BaseCell$a;-><init>(Lvn/viva/ui/Cells/BaseCell;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Cells/BaseCell;->access$002(Lvn/viva/ui/Cells/BaseCell;Lvn/viva/ui/Cells/BaseCell$a;)Lvn/viva/ui/Cells/BaseCell$a;

    .line 25
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/BaseCell;->access$000(Lvn/viva/ui/Cells/BaseCell;)Lvn/viva/ui/Cells/BaseCell$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/BaseCell;->access$104(Lvn/viva/ui/Cells/BaseCell;)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Cells/BaseCell$a;->a:I

    .line 26
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    iget-object v1, p0, Lvn/viva/ui/Cells/BaseCell$b;->a:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/BaseCell;->access$000(Lvn/viva/ui/Cells/BaseCell;)Lvn/viva/ui/Cells/BaseCell$a;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Cells/BaseCell;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
