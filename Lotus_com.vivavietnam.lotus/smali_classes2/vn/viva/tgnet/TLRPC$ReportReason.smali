.class public abstract Lvn/viva/tgnet/TLRPC$ReportReason;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReportReason"
.end annotation


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10481
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReportReason;
    .locals 1

    const v0, -0x1e8b92f6

    if-eq p1, v0, :cond_3

    const v0, 0x1e22c78d

    if-eq p1, v0, :cond_2

    const v0, 0x2e59d922

    if-eq p1, v0, :cond_1

    const v0, 0x58dbcab8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10488
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    goto :goto_0

    .line 10497
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    goto :goto_0

    .line 10491
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    goto :goto_0

    .line 10494
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonOther;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonOther;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 10501
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ReportReason"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 10504
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ReportReason;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
