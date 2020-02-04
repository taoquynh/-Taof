.class final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(IILvn/viva/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 1375
    iput p1, p0, Lhpe;->a:I

    iput p2, p0, Lhpe;->b:I

    iput-object p3, p0, Lhpe;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-boolean p4, p0, Lhpe;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1378
    new-instance p2, Lhpf;

    invoke-direct {p2, p0, p1}, Lhpf;-><init>(Lhpe;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1390
    new-instance p1, Lhpg;

    invoke-direct {p1, p0}, Lhpg;-><init>(Lhpe;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
