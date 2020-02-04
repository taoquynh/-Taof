.class Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2481
    iput-object p1, p0, Lijk;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2484
    iget-object v0, p0, Lijk;->a:Liid;

    iget-object p1, p0, Lijk;->a:Liid;

    iget-object p1, p1, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(IIZIZ)V

    return-void
.end method
