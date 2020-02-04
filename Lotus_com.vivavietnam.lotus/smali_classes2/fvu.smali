.class public Lfvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/Emoji$b;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/Emoji$b;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lfvu;->a:Lvn/viva/messenger/Emoji$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lfvu;->a:Lvn/viva/messenger/Emoji$b;

    invoke-static {v0}, Lvn/viva/messenger/Emoji$b;->a(Lvn/viva/messenger/Emoji$b;)Lvn/viva/messenger/Emoji$a;

    move-result-object v0

    iget-byte v0, v0, Lvn/viva/messenger/Emoji$a;->b:B

    iget-object v1, p0, Lfvu;->a:Lvn/viva/messenger/Emoji$b;

    invoke-static {v1}, Lvn/viva/messenger/Emoji$b;->a(Lvn/viva/messenger/Emoji$b;)Lvn/viva/messenger/Emoji$a;

    move-result-object v1

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->c:B

    invoke-static {v0, v1}, Lvn/viva/messenger/Emoji;->a(II)V

    .line 294
    invoke-static {}, Lvn/viva/messenger/Emoji;->i()[[Z

    move-result-object v0

    iget-object v1, p0, Lfvu;->a:Lvn/viva/messenger/Emoji$b;

    invoke-static {v1}, Lvn/viva/messenger/Emoji$b;->a(Lvn/viva/messenger/Emoji$b;)Lvn/viva/messenger/Emoji$a;

    move-result-object v1

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->b:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lfvu;->a:Lvn/viva/messenger/Emoji$b;

    invoke-static {v1}, Lvn/viva/messenger/Emoji$b;->a(Lvn/viva/messenger/Emoji$b;)Lvn/viva/messenger/Emoji$a;

    move-result-object v1

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->c:B

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
