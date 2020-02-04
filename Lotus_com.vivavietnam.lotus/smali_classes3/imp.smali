.class Limp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 5111
    iput-object p1, p0, Limp;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5114
    iget-object v0, p0, Limp;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 5115
    iget-object v0, p0, Limp;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_0
    return-void
.end method
