.class public Lcom/vcc/poolextend/tracking/event/VideoViewPercent;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    return-object p1
.end method
