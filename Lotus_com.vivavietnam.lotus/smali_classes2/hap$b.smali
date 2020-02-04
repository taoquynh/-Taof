.class final Lhap$b;
.super Lhap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final aQ:Lhkj;


# direct methods
.method public constructor <init>(ILhkj;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lhap;-><init>(I)V

    .line 172
    iput-object p2, p0, Lhap$b;->aQ:Lhkj;

    return-void
.end method
