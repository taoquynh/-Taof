.class public Liao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/ChatActionCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 92
    iput-object p1, p0, Liao;->a:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Liao;->a:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatActionCell;->requestLayout()V

    return-void
.end method
