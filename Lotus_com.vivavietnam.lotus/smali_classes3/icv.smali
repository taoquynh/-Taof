.class Licv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Licu;


# direct methods
.method constructor <init>(Licu;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Licv;->c:Licu;

    iput-object p2, p0, Licv;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Licv;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1551
    iget-object v0, p0, Licv;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Licv;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 1553
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1554
    iget-object v1, p0, Licv;->c:Licu;

    iget-object v1, v1, Licu;->a:Licb;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Licb;->a(Licb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1555
    iget-object v0, p0, Licv;->c:Licu;

    iget-object v0, v0, Licu;->a:Licb;

    invoke-static {v0}, Licb;->T(Licb;)Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/AdminLogFilterAlert;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Licv;->c:Licu;

    iget-object v0, v0, Licu;->a:Licb;

    invoke-static {v0}, Licb;->U(Licb;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/AdminLogFilterAlert;

    iget-object v1, p0, Licv;->c:Licu;

    iget-object v1, v1, Licu;->a:Licb;

    invoke-static {v1}, Licb;->N(Licb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->setCurrentAdmins(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
