.class final Lbnz$b;
.super Lbnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final aV:Lcar;


# direct methods
.method public constructor <init>(ILcar;)V
    .locals 0

    invoke-direct {p0, p1}, Lbnz;-><init>(I)V

    iput-object p2, p0, Lbnz$b;->aV:Lcar;

    return-void
.end method
