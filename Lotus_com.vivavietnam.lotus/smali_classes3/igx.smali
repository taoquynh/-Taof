.class Ligx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ligw;


# direct methods
.method constructor <init>(Ligw;I)V
    .locals 0

    .line 322
    iput-object p1, p0, Ligx;->b:Ligw;

    iput p2, p0, Ligx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 325
    iget-object p1, p0, Ligx;->b:Ligw;

    iget-object p1, p1, Ligw;->a:Ligv;

    iget-object p1, p1, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget v0, p0, Ligx;->a:I

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr v0, p2

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr v0, p3

    iput v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    .line 326
    iget-object p1, p0, Ligx;->b:Ligw;

    iget-object p1, p1, Ligw;->a:Ligv;

    iget-object p1, p1, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->k(Ligs;)Ligs$b;

    move-result-object p1

    iget-object p2, p0, Ligx;->b:Ligw;

    iget-object p2, p2, Ligw;->a:Ligv;

    iget-object p2, p2, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->j(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Ligs$b;->notifyItemChanged(I)V

    return-void
.end method
