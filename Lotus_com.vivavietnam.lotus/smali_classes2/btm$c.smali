.class public final Lbtm$c;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lbtm$b;


# direct methods
.method public constructor <init>(Lbtm$b;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbss;-><init>(JJ)V

    iput-object p1, p0, Lbtm$c;->b:Lbtm$b;

    return-void
.end method
