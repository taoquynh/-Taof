.class Lich;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;


# instance fields
.field final synthetic a:Licg;


# direct methods
.method constructor <init>(Licg;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lich;->a:Licg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectRights(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lich;->a:Licg;

    iget-object v0, v0, Licg;->a:Licb;

    invoke-static {v0, p1}, Licb;->a(Licb;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 881
    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    invoke-static {p1, p2}, Licb;->a(Licb;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 882
    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    invoke-static {p1}, Licb;->L(Licb;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    invoke-static {p1}, Licb;->M(Licb;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    invoke-static {p1}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object p1

    const-string p2, "EventLogAllEvents"

    sget v0, Lchf$g;->EventLogAllEvents:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 883
    :cond_1
    :goto_0
    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    invoke-static {p1}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object p1

    const-string p2, "EventLogSelectedEvents"

    sget v0, Lchf$g;->EventLogSelectedEvents:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 887
    :goto_1
    iget-object p1, p0, Lich;->a:Licg;

    iget-object p1, p1, Licg;->a:Licb;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Licb;->d(Licb;Z)V

    return-void
.end method
