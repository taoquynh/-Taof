.class Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipf$a;


# instance fields
.field final synthetic a:Lihh;


# direct methods
.method constructor <init>(Lihh;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lihi;->a:Lihh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Lipf;)V
    .locals 7

    .line 370
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p3, p0, Lihi;->a:Lihh;

    iget-object p3, p3, Lihh;->a:Lihd;

    invoke-static {p3}, Lihd;->g(Lihd;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object p2, p0, Lihi;->a:Lihh;

    iget-object v6, p2, Lihh;->a:Lihd;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    return-void
.end method
