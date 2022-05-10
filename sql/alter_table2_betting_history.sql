ALTER TABLE `Betting_History`
  ADD COLUMN `eventdate` datetime DEFAULT getdate();
