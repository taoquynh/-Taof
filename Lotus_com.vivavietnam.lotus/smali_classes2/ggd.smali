.class final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;Z)V
    .locals 0

    .line 1872
    iput p1, p0, Lggd;->a:I

    iput-object p2, p0, Lggd;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lggd;->c:Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;

    iput-boolean p4, p0, Lggd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1876
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 1877
    new-instance p1, Lgge;

    invoke-direct {p1, p0}, Lgge;-><init>(Lggd;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1884
    :cond_0
    new-instance p1, Lggf;

    invoke-direct {p1, p0, p2}, Lggf;-><init>(Lggd;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
