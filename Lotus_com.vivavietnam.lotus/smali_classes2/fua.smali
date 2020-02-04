.class Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lftx;


# direct methods
.method constructor <init>(Lftx;I)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lfua;->b:Lftx;

    iput p2, p0, Lfua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_2

    .line 1125
    check-cast p1, Lvn/viva/tgnet/TLRPC$contacts_Contacts;

    .line 1126
    iget p2, p0, Lfua;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_contactsNotModified;

    if-eqz p2, :cond_1

    .line 1127
    iget-object p1, p0, Lfua;->b:Lftx;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lftx;->a:Z

    .line 1128
    iget-object p1, p0, Lfua;->b:Lftx;

    invoke-static {p1}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfua;->b:Lftx;

    invoke-static {p1}, Lftx;->g(Lftx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1129
    iget-object p1, p0, Lfua;->b:Lftx;

    iget-object p2, p0, Lfua;->b:Lftx;

    invoke-static {p2}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v1}, Lftx;->a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1130
    iget-object p1, p0, Lfua;->b:Lftx;

    invoke-static {p1}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    sput p1, Lguy;->t:I

    .line 1133
    invoke-static {v0}, Lguy;->a(Z)V

    .line 1134
    new-instance p1, Lfub;

    invoke-direct {p1, p0}, Lfub;-><init>(Lfua;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    const-string p1, "load contacts don\'t change"

    .line 1143
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    .line 1146
    :cond_1
    iget p2, p1, Lvn/viva/tgnet/TLRPC$contacts_Contacts;->saved_count:I

    sput p2, Lguy;->f:I

    .line 1147
    invoke-static {v0}, Lguy;->a(Z)V

    .line 1149
    iget-object p2, p0, Lfua;->b:Lftx;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$contacts_Contacts;->contacts:Ljava/util/ArrayList;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$contacts_Contacts;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1, v0}, Lftx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :cond_2
    return-void
.end method
